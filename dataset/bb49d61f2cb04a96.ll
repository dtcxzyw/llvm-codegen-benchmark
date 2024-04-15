
; 5 occurrences:
; git/optimized/combine-diff.ll
; linux/optimized/autoprobe.ll
; linux/optimized/ptrace.ll
; linux/optimized/virtgpu_kms.ll
; qemu/optimized/hwprofile.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = or i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/hw_breakpoint.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = sext i32 %2 to i64
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
