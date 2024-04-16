
; 15 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/uchar.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/net-traces.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; luajit/optimized/minilua.ll
; postgres/optimized/initdb.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/llex.ll
; ruby/optimized/file.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, 8070450532247928833
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 6 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, 254
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, -2
  %5 = icmp ult i64 %4, 4097
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/uchar.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 31
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, 62
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
