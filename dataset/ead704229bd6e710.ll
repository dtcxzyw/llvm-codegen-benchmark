
; 4 occurrences:
; icu/optimized/pkgitems.ll
; libpng/optimized/pngwutil.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 1
  %2 = select i1 %1, i32 14, i32 26
  ret i32 %2
}

attributes #0 = { nounwind }
