
%struct.timeval.2706987 = type { i64, i64 }
%struct.RangeCheck.2741450 = type { ptr, i32 }
%struct.ImGuiDebugAllocEntry.3454219 = type { i32, i16, i16 }

; 2 occurrences:
; linux/optimized/libata-eh.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 9
  %3 = srem i32 %2, 10
  %4 = sext i32 %3 to i64
  %5 = getelementptr [10 x %struct.timeval.2706987], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; openjdk/optimized/ifnode.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = srem i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr [3 x %struct.RangeCheck.2741450], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = srem i32 %2, 6
  %4 = sext i32 %3 to i64
  %5 = getelementptr [6 x %struct.ImGuiDebugAllocEntry.3454219], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
