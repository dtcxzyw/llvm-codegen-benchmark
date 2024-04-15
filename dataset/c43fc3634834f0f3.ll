
; 12 occurrences:
; cmake/optimized/filter_common.c.ll
; cmake/optimized/zstd_compress.c.ll
; libquic/optimized/time.cc.ll
; oiio/optimized/strutil.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/unicode.ll
; wireshark/optimized/i4btrace.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-tds.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -102
  %4 = icmp ult i32 %3, 868
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp ult i32 %1, 868
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/cmFileInstaller.cxx.ll
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i1 %0, i1 false
  %6 = icmp eq i32 %1, 44100
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
