
; 6 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; jq/optimized/jv.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; openjdk/optimized/mlib_ImageClipping.ll
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = select i1 %1, i32 %3, i32 255
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; openjdk/optimized/compilationPolicy.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 1073741824
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
