
; 5 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; linux/optimized/fault.ll
; node/optimized/libnode.async_wrap.ll
; node/optimized/libnode.stream_pipe.ll
; ruby/optimized/node.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 48
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 552
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
