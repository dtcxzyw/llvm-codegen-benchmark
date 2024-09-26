
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = and i64 %0, 2
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 4
  ret i64 %6
}

; 2 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/pasid.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = and i64 %0, 4294967040
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 9
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/ifDelay.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = and i64 %0, -281470681747456
  %5 = or i64 %3, %4
  %6 = or disjoint i64 %5, 4095
  ret i64 %6
}

; 10 occurrences:
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaSim.c.ll
; git/optimized/sequencer.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 34
  %4 = and i64 %0, 17179869183
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, -562949953421312
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = and i64 %0, 4294967294
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/SemaConcept.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = and i64 %0, -8
  %5 = or i64 %3, %4
  %6 = or disjoint i64 %5, 2
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 48
  %4 = and i64 %0, 281474976710654
  %5 = or disjoint i64 %3, %4
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
