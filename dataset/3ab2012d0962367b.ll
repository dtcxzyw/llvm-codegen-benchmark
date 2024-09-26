
; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openjdk/optimized/vm_version_x86.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 4, i64 5
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
