
; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/rx.ll
; linux/optimized/scm.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add i32 %3, 16
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 32 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; freetype/optimized/pfr.c.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; icu/optimized/unames.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/evdev.ll
; linux/optimized/namei.ll
; llvm/optimized/X86Disassembler.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/klass.ll
; qemu/optimized/gdbstub.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-rtps.c.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = add nuw nsw i32 %3, 87
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 7 occurrences:
; icu/optimized/collation.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; openusd/optimized/ilmbase_half.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
