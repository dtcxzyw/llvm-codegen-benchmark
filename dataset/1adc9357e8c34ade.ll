
; 42 occurrences:
; freetype/optimized/psaux.c.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/collect.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; gromacs/optimized/runnercommon.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/trajectoryframe.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/rbutil.ll
; icu/optimized/ustrtrns.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/kobject_uevent.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/shenandoahReferenceProcessor.ll
; postgres/optimized/freepage.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; protobuf/optimized/message_field_lite.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_uri.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
