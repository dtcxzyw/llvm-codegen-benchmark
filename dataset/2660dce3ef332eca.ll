
; 2 occurrences:
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fmul double %2, 0x3CE4000000000000
  %4 = fcmp ole double %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 3 occurrences:
; gromacs/optimized/dsterf.cpp.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; quantlib/optimized/exponentialintegrals.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fmul double %2, 0x3CE4000000000000
  %4 = fcmp ugt double %0, %3
  ret i1 %4
}

; 7 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fmul double %2, 1.000000e-04
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; gromacs/optimized/dlagts.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; quantlib/optimized/modifiedbessel.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

; 122 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; proj/optimized/common.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; quantlib/optimized/abcdatmvolcurve.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/blackvariancecurve.ll
; quantlib/optimized/blackvariancesurface.ll
; quantlib/optimized/bond.ll
; quantlib/optimized/calibrationhelper.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/commoditycurve.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/ctsmmcapletcalibration.ll
; quantlib/optimized/discretizedasset.ll
; quantlib/optimized/discretizedbarrieroption.ll
; quantlib/optimized/discretizedcallablefixedratebond.ll
; quantlib/optimized/discretizedcapfloor.ll
; quantlib/optimized/discretizedconvertible.ll
; quantlib/optimized/discretizeddoublebarrieroption.ll
; quantlib/optimized/discretizedswap.ll
; quantlib/optimized/discretizedswaption.ll
; quantlib/optimized/discretizedvanillaoption.ll
; quantlib/optimized/distribution.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/extendedblackvariancecurve.ll
; quantlib/optimized/extendedblackvariancesurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmdividendhandler.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdmsimplestoragecondition.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1djamshidianswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/glued1dmesher.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/index.ll
; quantlib/optimized/inflationindex.ll
; quantlib/optimized/interpolatedswaptionvolatilitycube.ll
; quantlib/optimized/jamshidianswaptionengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/optionletstripper2.ll
; quantlib/optimized/piecewiseintegral.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sabrvolsurface.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/segmentintegral.ll
; quantlib/optimized/smilesection.ll
; quantlib/optimized/smilesectionutils.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/swaptionhelper.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/swaptionvoldiscrete.ll
; quantlib/optimized/swaptionvolmatrix.ll
; quantlib/optimized/syntheticcdo.ll
; quantlib/optimized/termstructure.ll
; quantlib/optimized/timegrid.ll
; quantlib/optimized/treecallablebondengine.ll
; quantlib/optimized/treecapfloorengine.ll
; quantlib/optimized/treeswapengine.ll
; quantlib/optimized/treeswaptionengine.ll
; quantlib/optimized/twofactormodel.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; quantlib/optimized/yearfractiontodate.ll
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fmul double %2, 0x3D05000000000000
  %4 = fcmp ole double %0, %3
  ret i1 %4
}

; 6 occurrences:
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fmul double %2, 0x3CE4000000000000
  %4 = fcmp olt double %0, %3
  ret i1 %4
}

; 2 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fmul double %2, 0x7FEFFFFFFFFFFFFF
  %4 = fcmp ult double %0, %3
  ret i1 %4
}

; 4 occurrences:
; msdfgen/optimized/equation-solver.cpp.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fmul double %2, 3.000000e-07
  %4 = fcmp olt double %0, %3
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/trxio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fmul double %2, 0x3E90000000000000
  %4 = fcmp ugt double %0, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/dlasv2.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = fcmp uge double %0, %3
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/singleoperation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fmul double %2, 1.000000e-10
  %4 = fcmp ule double %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
