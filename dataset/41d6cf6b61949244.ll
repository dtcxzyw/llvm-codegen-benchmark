
; 1 occurrences:
; rocksdb/optimized/block_based_table_iterator.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 2, i8 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i8 1, i8 %2
  ret i8 %4
}

; 9 occurrences:
; coreutils-rs/optimized/czge978gjagq0cc.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 3, i8 2
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
