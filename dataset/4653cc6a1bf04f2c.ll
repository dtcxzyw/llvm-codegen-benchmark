
; 9 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/hb-buffer-serialize.ll
; postgres/optimized/copyfromparse.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 91, i32 124
  %4 = sext i8 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
