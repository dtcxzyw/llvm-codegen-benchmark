
; 2 occurrences:
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = freeze i64 %2
  %4 = add i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
