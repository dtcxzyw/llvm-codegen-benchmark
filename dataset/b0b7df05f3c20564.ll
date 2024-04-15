
; 2 occurrences:
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000502(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 127
  %3 = icmp ult i32 %1, 32
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000582(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 65536
  %3 = icmp slt i32 %1, 772
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000598(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 65536
  %3 = icmp slt i32 %1, 772
  %4 = or i1 %3, %2
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000002858(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 128
  %3 = icmp eq i32 %1, 0
  %4 = or i1 %3, %2
  %5 = icmp ne i8 %0, 36
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_ast.ll
; Function Attrs: nounwind
define i1 @func0000000000002050(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 126
  %3 = icmp eq i8 %1, 95
  %4 = or i1 %3, %2
  %5 = icmp ult i8 %0, 10
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; git/optimized/config.ll
; php/optimized/ir_emit.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000442(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 44
  %3 = icmp eq i8 %1, 24
  %4 = or i1 %3, %2
  %5 = icmp eq i8 %0, 46
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000448(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 31
  %3 = icmp eq i16 %1, 0
  %4 = or i1 %3, %2
  %5 = icmp ult i16 %0, 256
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
