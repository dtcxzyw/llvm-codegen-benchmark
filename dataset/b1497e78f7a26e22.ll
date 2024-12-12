
; 15 occurrences:
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/messagepattern.ll
; linux/optimized/dm-io.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/pl_gram.ll
; qemu/optimized/block_qcow2-threads.c.ll
; wireshark/optimized/packet-arp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -5
  %3 = icmp eq i32 %1, 1
  %4 = or i1 %3, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/unzip.c.ll
; openjdk/optimized/ByteIndexed.ll
; Function Attrs: nounwind
define i1 @func0000000000000858(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 255
  %3 = icmp eq i32 %1, 0
  %4 = or i1 %3, %2
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 131
  %3 = icmp eq i32 %1, 127
  %4 = or i1 %3, %2
  %5 = icmp ult i32 %0, -2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
