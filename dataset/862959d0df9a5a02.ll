
; 2 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 9
  %5 = or disjoint i32 %1, %4
  %6 = add nuw nsw i32 %0, 1
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 7 occurrences:
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/methodComparator.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i32 @func000000000000005c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = add nuw nsw i32 %0, 2
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/bootstrapInfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = add nuw i32 %0, 2
  %7 = add i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %4, %1
  %6 = add i32 %0, 2
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i32 @func0000000000000073(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 9
  %5 = or disjoint i32 %1, %4
  %6 = add i32 %0, 1
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %4, %0
  %6 = add i32 %1, -559038725
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %1, %4
  %6 = add nsw i32 %0, -8388608
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
