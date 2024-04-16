
%"class.folly::Promise.1643169" = type { i8, ptr }

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; folly/optimized/Barrier.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr %"class.folly::Promise.1643169", ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; hermes/optimized/Callable.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 456
  %4 = getelementptr i64, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 1281920
  %4 = getelementptr float, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 1281920
  %4 = getelementptr float, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; protobuf/optimized/arena.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 -32
  ret ptr %5
}

attributes #0 = { nounwind }
