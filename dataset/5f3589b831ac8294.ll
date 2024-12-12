
; 2 occurrences:
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/stackMapTable.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = icmp ne i16 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/dtls_record.c.ll
; libquic/optimized/tls_record.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = icmp eq i16 %1, -512
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000056c(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp sge i32 %1, %3
  %5 = icmp ne i16 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ugt i32 %0, %3
  %5 = icmp ugt i16 %1, 13
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hid-lg4ff.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ugt i32 %0, %3
  %5 = icmp eq i16 %1, -15720
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp samesign uge i32 %0, %3
  %5 = icmp eq i16 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
