
; 2 occurrences:
; openjdk/optimized/ArrayReferenceImpl.ll
; openjdk/optimized/ClassTypeImpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/cuddZddSymm.c.ll
; openjdk/optimized/libproc_impl.ll
; postgres/optimized/parse_relation.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; wireshark/optimized/packet-dtls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/CGExpr.cpp.ll
; lvgl/optimized/lv_group.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-btsdp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
