
; 8 occurrences:
; cmake/optimized/lz_encoder.c.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; llama.cpp/optimized/common.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, %2
  ret i32 %3
}

; 9 occurrences:
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 7
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
