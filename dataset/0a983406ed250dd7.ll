
; 8 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; folly/optimized/Compression.cpp.ll
; linux/optimized/evdev.ll
; node/optimized/libnode.string_bytes.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/jni.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = select i1 %0, i64 10, i64 0
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
