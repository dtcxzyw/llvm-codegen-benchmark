
; 2 occurrences:
; openjdk/optimized/jni_util.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = or i64 %0, %5
  ret i64 %6
}

; 7 occurrences:
; glslang/optimized/Constant.cpp.ll
; openjdk/optimized/inStream.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jvmtiTagMap.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/jni_util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
