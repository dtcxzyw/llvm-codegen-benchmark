
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, 255
  ret i64 %4
}

; 5 occurrences:
; cpython/optimized/_codecs_kr.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, 196
  ret i64 %4
}

; 2 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = zext nneg i8 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
