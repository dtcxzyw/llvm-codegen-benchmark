
; 5 occurrences:
; linux/optimized/drm_edid.ll
; rocksdb/optimized/log_reader.cc.ll
; ruby/optimized/utf_32be.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i1 @func0000000000001c21(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i8 %0, -40
  %7 = and i1 %5, %6
  ret i1 %7
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000001d0c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ugt i8 %0, 15
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000001c38(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, 3075
  %6 = icmp samesign ugt i8 %0, 4
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_gt_mcr.ll
; Function Attrs: nounwind
define i1 @func0000000000001f01(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = icmp samesign ugt i32 %4, 3141
  %6 = icmp eq i8 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
