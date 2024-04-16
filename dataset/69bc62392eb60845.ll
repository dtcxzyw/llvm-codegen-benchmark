
; 3 occurrences:
; minetest/optimized/mapgen.cpp.ll
; spike/optimized/kmsr64.ll
; spike/optimized/smalxds.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 16
  %4 = mul nsw i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; minetest/optimized/mapgen.cpp.ll
; spike/optimized/kmsr64.ll
; spike/optimized/smalxds.ll
; spike/optimized/smds.ll
; spike/optimized/smxds.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 16
  %4 = mul nsw i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 10 occurrences:
; spike/optimized/kmads.ll
; spike/optimized/kmaxds.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smalxds.ll
; spike/optimized/smds32.ll
; spike/optimized/smslda.ll
; spike/optimized/smsr64.ll
; spike/optimized/smxds32.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 48
  %4 = mul nsw i64 %3, %1
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/smalxds.ll
; spike/optimized/smdrs32.ll
; spike/optimized/smxds32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %3, %1
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/build_policy.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 10
  %4 = mul i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = mul i64 %3, %1
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
