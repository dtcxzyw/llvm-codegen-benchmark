
; 3 occurrences:
; abc/optimized/giaFanout.c.ll
; bullet3/optimized/btSoftBody.ll
; freetype/optimized/smooth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp sgt i32 %0, %5
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp eq i32 %0, %5
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/hfsplus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp ugt i32 %0, %5
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp sge i32 %0, %5
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; protobuf/optimized/writer.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000020a9(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ule i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp uge i32 %0, %5
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
