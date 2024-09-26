
; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/rtnetlink.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/persistence.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 256
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 7, i64 6
  ret i64 %3
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/journal.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 134217728
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 8, i64 10
  ret i64 %3
}

attributes #0 = { nounwind }
