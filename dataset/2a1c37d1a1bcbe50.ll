
; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/core.ll
; linux/optimized/dmar.ll
; linux/optimized/gen8_ppgtt.ll
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached_debug-assoc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -32
  %3 = zext nneg i8 %2 to i32
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %0
  ret i32 %6
}

; 13 occurrences:
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/triggers.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -16
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 131070, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/xhci-hub.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/processor.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/core.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -128
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 15, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/repeat.c.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
