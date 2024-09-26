
; 11 occurrences:
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/klass.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/mlib_ImageClipping.ll
; openjdk/optimized/moduleEntry.ll
; openjdk/optimized/packageEntry.ll
; openjdk/optimized/systemDictionaryShared.ll
; openjdk/optimized/vmSymbols.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 13
  %3 = lshr i32 %2, 3
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

; 4 occurrences:
; git/optimized/diff.ll
; hermes/optimized/BigIntSupport.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 48
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
