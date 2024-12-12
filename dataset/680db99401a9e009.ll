
; 10 occurrences:
; grpc/optimized/ping_abuse_policy.cc.ll
; linux/optimized/blk-mq.ll
; linux/optimized/clntlock.ll
; linux/optimized/tree.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; qemu/optimized/block_io.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; actix-rs/optimized/188iedib5veo0ne9.ll
; opencc/optimized/keyset.cc.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/blc07kmo6cnkd0np8c4wtnq7t.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2305843009213693951
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 3
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; recastnavigation/optimized/Bench_rcVector.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 2305843009213693952
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2305843009213693952
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
