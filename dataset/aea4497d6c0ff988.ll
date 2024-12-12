
; 3 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = mul i64 %3, -40
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub i64 %2, %0
  %4 = mul i64 %3, 481036337152
  ret i64 %4
}

; 8 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = mul nsw i64 %3, 6
  ret i64 %4
}

attributes #0 = { nounwind }
