
; 11 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/tm_topology.ll
; protobuf/optimized/dynamic_message.cc.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_rect_pack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = sub nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; linux/optimized/percpu.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dgeqlf.c.ll
; openblas/optimized/dgerqf.c.ll
; openblas/optimized/dtzrzf.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sub nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; oiio/optimized/imagecache.cpp.ll
; openmpi/optimized/vprotocol_pessimist_sender_based.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sub i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sub i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
