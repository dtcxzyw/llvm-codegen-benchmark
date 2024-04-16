
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func00000000000000a2(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e2(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-stt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; graphviz/optimized/htmltable.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp eq i32 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ule i32 %4, %0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 27 occurrences:
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3fn8yxw1t6hv8ofn.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5g4ubztl8zkyojuq.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
