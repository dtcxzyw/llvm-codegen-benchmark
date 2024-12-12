
; 6 occurrences:
; boost/optimized/scheduler.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; node/optimized/libnode.async_wrap.ll
; node/optimized/libnode.stream_pipe.ll
; ruby/optimized/node.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 48
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 552
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

attributes #0 = { nounwind }
