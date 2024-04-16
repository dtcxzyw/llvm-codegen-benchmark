
; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 48
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; git/optimized/object-name.ll
; graphviz/optimized/exparse.c.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 4294967295
  ret i64 %5
}

; 2 occurrences:
; lief/optimized/aria.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -128
  %3 = icmp eq i32 %2, 128
  %4 = select i1 %3, i32 %0, i32 0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; glog/optimized/logging.cc.ll
; wireshark/optimized/msg_ucd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp ult i8 %2, 7
  %4 = select i1 %3, i8 %0, i8 0
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -17
  %3 = icmp ult i64 %2, -9
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
