
; 18 occurrences:
; cmake/optimized/archive_pack_dev.c.ll
; cpython/optimized/pystrtod.ll
; git/optimized/dir.ll
; linux/optimized/vsprintf.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/assoc_mgr.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmwb2.ll
; spike/optimized/kmmwb2_u.ll
; spike/optimized/kmmwt2.ll
; spike/optimized/kmmwt2_u.ll
; spike/optimized/kwmmul.ll
; spike/optimized/kwmmul_u.ll
; spike/optimized/sclip32.ll
; spike/optimized/uclip32.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 27
  %2 = ashr i32 %1, 31
  ret i32 %2
}

; 2 occurrences:
; jq/optimized/execute.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = and i64 %2, -8
  ret i64 %3
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr i64 %1, 56
  ret i64 %2
}

attributes #0 = { nounwind }
