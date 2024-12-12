
; 9 occurrences:
; glslang/optimized/Constant.cpp.ll
; openjdk/optimized/inStream.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jvmtiTagMap.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/51qw21auwj5g8lkq.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
