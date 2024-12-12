
; 9 occurrences:
; boost/optimized/scheduler.ll
; clamav/optimized/pe.c.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; node/optimized/libnode.async_wrap.ll
; node/optimized/libnode.stream_pipe.ll
; openjdk/optimized/screencast_pipewire.ll
; ruby/optimized/node.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 48
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 552
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
