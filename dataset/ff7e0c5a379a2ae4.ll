
; 1 occurrences:
; chibicc/optimized/codegen.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl nsw i32 %3, 3
  %5 = add nuw nsw i32 %4, 48
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/exor.c.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl i32 %3, 2
  %5 = add i32 %4, -8
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/simMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = shl nsw i32 %3, 2
  %5 = add nsw i32 %4, 8
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/bblif.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = shl i32 %3, 2
  %5 = add i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl nuw i32 %3, 1
  %5 = add i32 %4, 2
  ret i32 %5
}

; 4 occurrences:
; llvm/optimized/RegAllocGreedy.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl nuw nsw i32 %3, 4
  %5 = add nuw nsw i32 %4, 400
  ret i32 %5
}

; 3 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/mcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = shl i32 %3, 5
  %5 = add i32 %4, 32
  ret i32 %5
}

attributes #0 = { nounwind }
