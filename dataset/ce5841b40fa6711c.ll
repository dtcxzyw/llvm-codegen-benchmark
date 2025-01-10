
%struct.NvmeFdpEvent.2708922 = type <{ i8, i8, i16, i64, i32, [2 x i64], i16, i8, [5 x i8], [3 x i64] }>
%"class.llvm::FunctionCallee.3304086" = type { ptr, ptr }

; 2 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8700, i64 4656
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr [63 x %struct.NvmeFdpEvent.2708922], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 240, i64 80
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw [5 x %"class.llvm::FunctionCallee.3304086"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
