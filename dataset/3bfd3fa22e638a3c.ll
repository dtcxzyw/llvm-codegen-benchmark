
; 16 occurrences:
; clamav/optimized/arcread.cpp.ll
; flatbuffers/optimized/annotated_binary_text_gen.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/cdrom.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/MCObjectFileInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/patchTableFactory.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bpv6.c.ll
; zed-rs/optimized/6r72qkitrvbw1ftdc9j10udqo.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i8 1, i8 %2
  ret i8 %4
}

; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ugt i32 %0, 64
  %4 = select i1 %3, i8 4, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
