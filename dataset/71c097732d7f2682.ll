
; 14 occurrences:
; arrow/optimized/int_util.cc.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/irq.ll
; minetest/optimized/dungeongen.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/relocInfo.ll
; openvdb/optimized/MultiResGrid.cc.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 16
  %2 = lshr i32 %1, 30
  ret i32 %2
}

; 5 occurrences:
; arrow/optimized/int_util.cc.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/matcher.ll
; postgres/optimized/catcache.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 16
  %2 = lshr i32 %1, 6
  ret i32 %2
}

attributes #0 = { nounwind }
