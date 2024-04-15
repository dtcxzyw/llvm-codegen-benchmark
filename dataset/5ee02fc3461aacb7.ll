
; 2 occurrences:
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i1 @func00000000000001d8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  %6 = add nsw i64 %1, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/ip_fragment.ll
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = and i8 %3, 60
  %5 = zext nneg i8 %4 to i32
  %6 = add i32 %1, %5
  %7 = icmp ugt i32 %6, %0
  ret i1 %7
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 1
  %4 = and i8 %3, 2
  %5 = zext nneg i8 %4 to i32
  %6 = add i32 %1, %5
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
