
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
  %1 = and i32 %0, 16
  %2 = shl nuw i32 %1, 27
  %3 = ashr exact i32 %2, 31
  ret i32 %3
}

; 2 occurrences:
; jq/optimized/execute.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -8
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  ret i64 %3
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = shl nuw i64 %1, 32
  %3 = ashr i64 %2, 56
  ret i64 %3
}

attributes #0 = { nounwind }
