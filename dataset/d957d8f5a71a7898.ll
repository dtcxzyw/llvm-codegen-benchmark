
; 33 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/rsbDec6.c.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/histogram.c.ll
; git/optimized/git.ll
; git/optimized/object-name.ll
; git/optimized/read-cache.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/colvarmodule.cpp.ll
; libwebp/optimized/muxedit.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/devio.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/hb-buffer-verify.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/avifinfo.ll
; postgres/optimized/nodeSetOp.ll
; re2/optimized/dfa.cc.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; tree-sitter-rs/optimized/5edwf61672v3jzil.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/utf8collationiterator.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ugt i32 %3, 1
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 5 occurrences:
; eastl/optimized/EAString.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; postgres/optimized/partbounds.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; assimp/optimized/PlyExporter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 %1, i32 %0
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/rsbDec6.c.ll
; icu/optimized/utf8collationiterator.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 3 occurrences:
; git/optimized/diffcore-rename.ll
; libquic/optimized/url_parse_file.cc.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
