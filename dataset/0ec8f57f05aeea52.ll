
; 17 occurrences:
; cpython/optimized/formatter_unicode.ll
; freetype/optimized/sdf.c.ll
; icu/optimized/parse.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/util_cacheflush.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/lbaselib.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/node_scheduler.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 %1, i32 %0
  ret i32 %4
}

; 11 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; linux/optimized/namei.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; opencv/optimized/torch_importer.cpp.ll
; redis/optimized/ldblib.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 12 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/collationkeys.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/fhandle.ll
; linux/optimized/fsopen.ll
; linux/optimized/ich8lan.ll
; linux/optimized/open.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967292
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 3 occurrences:
; eastl/optimized/EAString.cpp.ll
; linux/optimized/timeconv.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, 50331647
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 8 occurrences:
; llvm/optimized/OMPIRBuilder.cpp.ll
; openspiel/optimized/bridge_scoring.cc.ll
; qemu/optimized/system_physmem.c.ll
; spike/optimized/plic.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
