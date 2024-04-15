
; 8 occurrences:
; hermes/optimized/Executor.cpp.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; linux/optimized/nf_conntrack_ftp.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/regexec.ll
; ruby/optimized/symbol.ll
; wireshark/optimized/packet-pana.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = icmp ult i32 %0, 26
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a30(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %3, 255
  %5 = icmp eq i64 %0, 255
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/fib_trie.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i32 %0, 32
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i1 @func0000000000000390(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -60
  %4 = icmp ugt i32 %3, 262144
  %5 = icmp ne i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/theory_sep.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a28(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -242
  %4 = icmp ult i32 %3, -4
  %5 = icmp eq i16 %0, 239
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a88(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = icmp ult i8 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
