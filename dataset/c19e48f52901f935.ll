
%struct.hlist_head.1995822 = type { ptr }

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; lz4/optimized/lz4hc.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 506832829
  %3 = lshr i32 %2, 17
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds [32768 x [2 x i16]], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/cls_api.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sch_api.ll
; linux/optimized/sidtab.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1640531527
  %3 = lshr i32 %2, 25
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [128 x %struct.hlist_head.1995822], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
