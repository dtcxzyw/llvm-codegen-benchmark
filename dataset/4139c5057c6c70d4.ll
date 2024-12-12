
; 16 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/ifCut.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/manage.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; opencv/optimized/channels.cpp.ll
; ozz-animation/optimized/options.cc.ll
; php/optimized/pcre2_convert.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2146435072
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; lvgl/optimized/lv_obj_style.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp samesign ugt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/giaSatLE.c.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp samesign ule i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 33 occurrences:
; abc/optimized/cecSolveG.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdWin.c.ll
; freetype/optimized/truetype.c.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; linux/optimized/acpi_pm.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64TargetParser.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/Availability.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/DXILEmitter.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DarwinSDKInfo.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/MSVCPaths.cpp.ll
; llvm/optimized/Platform.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/Triple.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp samesign ult i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaUtil.c.ll
; icu/optimized/calendar.ll
; linux/optimized/blk-merge.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
