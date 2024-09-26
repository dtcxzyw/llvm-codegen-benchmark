
%"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.2490375" = type { i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8], [32 x i8] }
%struct.dd_per_prio.3373170 = type { %struct.list_head.3373155, [2 x %struct.rb_root.3373171], [2 x %struct.list_head.3373155], [2 x i64], %struct.io_stats_per_prio.3373172 }
%struct.list_head.3373155 = type { ptr, ptr }
%struct.rb_root.3373171 = type { ptr }
%struct.io_stats_per_prio.3373172 = type { i32, i32, i32, %struct.atomic_t.3373161 }
%struct.atomic_t.3373161 = type { i32 }

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [4 x %"struct.asmjit::_abi_1_10::FuncArgsContext::WorkData.2490375"], ptr %0, i64 0, i64 %1, i32 9, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/mq-deadline.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [3 x %struct.dd_per_prio.3373170], ptr %0, i64 0, i64 %1, i32 1, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
