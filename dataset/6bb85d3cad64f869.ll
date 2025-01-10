
%"class.hermes::vm::GCHermesValueBase.3083869" = type { %"class.hermes::vm::HermesValue.3083834" }
%"class.hermes::vm::HermesValue.3083834" = type { i64 }

; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 131
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -59
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/Callable.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = getelementptr %"class.hermes::vm::GCHermesValueBase.3083869", ptr %2, i64 %1
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/sheng.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -4
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/decompress_unlzo.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 5
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 2 occurrences:
; grpc/optimized/parser.cc.ll
; linux/optimized/dm-ioctl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 41
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
