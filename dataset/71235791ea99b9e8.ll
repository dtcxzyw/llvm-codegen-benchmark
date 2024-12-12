
; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000048(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = icmp ugt i32 %0, 65535
  %3 = select i1 %2, i16 0, i16 %1
  ret i16 %3
}

; 3 occurrences:
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; Function Attrs: nounwind
define i16 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = icmp slt i32 %0, -32767
  %3 = select i1 %2, i16 -32768, i16 %1
  ret i16 %3
}

; 3 occurrences:
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; Function Attrs: nounwind
define i16 @func0000000000000046(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = icmp slt i32 %0, 1
  %3 = select i1 %2, i16 0, i16 %1
  ret i16 %3
}

; 6 occurrences:
; openjdk/optimized/jvmtiRedefineClasses.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; quickjs/optimized/libregexp.ll
; slurm/optimized/job_test.ll
; slurm/optimized/launch.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = icmp eq i32 %0, -1
  %3 = select i1 %2, i16 0, i16 %1
  ret i16 %3
}

; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; wireshark/optimized/packet-fp_hint.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i16 12, i16 %1
  ret i16 %3
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = icmp sgt i32 %0, 999
  %3 = select i1 %2, i16 0, i16 %1
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i16 1, i16 %1
  ret i16 %3
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i16 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i16 -1, i16 %1
  ret i16 %3
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = icmp ugt i32 %0, 257
  %3 = select i1 %2, i16 0, i16 %1
  ret i16 %3
}

attributes #0 = { nounwind }
