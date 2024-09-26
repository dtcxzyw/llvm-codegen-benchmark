
; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openjdk/optimized/ThreeByteBgr.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, -16777216
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  %7 = or i32 %6, 1048576
  ret i32 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %3, 25
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  %7 = or i32 %6, 16777216
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  %7 = or i32 %6, 3072
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_workarounds.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  %7 = or disjoint i32 %6, 4128768
  ret i32 %7
}

attributes #0 = { nounwind }
