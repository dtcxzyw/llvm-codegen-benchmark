
; 9 occurrences:
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/debugInfoRec.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/location.ll
; openjdk/optimized/relocator.ll
; stb/optimized/stb_include.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c14(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 3
  %3 = add i32 %0, -191
  %4 = icmp ult i32 %3, 12224
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/device_cgroup.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/oopMap.ll
; Function Attrs: nounwind
define i1 @func0000000000000d14(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 3
  %3 = add nsw i32 %0, -191
  %4 = icmp ult i32 %3, 12224
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

attributes #0 = { nounwind }
