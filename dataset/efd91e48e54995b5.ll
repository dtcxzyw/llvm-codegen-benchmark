
%struct.TCGTemp.2593549 = type { i48, i64, ptr, i64, ptr, i64, ptr }
%"class.facebook::velox::CompactDoubleList.2686653" = type { i32, i32, i16, i16 }
%"struct.zmq::command_t.3263998" = type { ptr, i32, %"union.zmq::command_t::args_t.3263999", [24 x i8] }
%"union.zmq::command_t::args_t.3263999" = type { %struct.anon.19.3264000 }
%struct.anon.19.3264000 = type { i64, ptr, ptr }

; 4 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; postgres/optimized/fsmpage.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [24 x i8], ptr %1, i64 0, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/dm-raid1.ll
; linux/optimized/hrtimer.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [512 x %struct.TCGTemp.2593549], ptr %1, i64 0, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/ppucd.ll
; libzmq/optimized/mailbox.cpp.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [3058 x %"class.facebook::velox::CompactDoubleList.2686653"], ptr %1, i64 0, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; libzmq/optimized/mailbox.cpp.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [16 x %"struct.zmq::command_t.3263998"], ptr %1, i64 0, i64 %3
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ppucd.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [3 x [4096 x i8]], ptr %1, i64 0, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
