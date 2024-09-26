
%"class.folly::Promise.2574438" = type { i8, ptr }

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; folly/optimized/Barrier.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = getelementptr %"class.folly::Promise.2574438", ptr %3, i64 %0
  ret ptr %4
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; hermes/optimized/Callable.cpp.ll
; openjdk/optimized/g1CardSet.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = getelementptr i64, ptr %3, i64 %0
  ret ptr %4
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 1281924
  %4 = getelementptr float, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 1281924
  %4 = getelementptr float, ptr %3, i64 %0
  ret ptr %4
}

; 2 occurrences:
; protobuf/optimized/arena.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 -16
  %4 = getelementptr i8, ptr %3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
